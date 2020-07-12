TARGET = libfreetype.a

KOS_CFLAGS += -DFT2_BUILD_LIBRARY -I. -Iinclude -Iinclude/freetype/internal -Iinclude/freetype/config

OBJS = src/sfnt/pngshim.o \
	src/sfnt/ttload.o \
	src/sfnt/woff2tags.o \
	src/sfnt/ttsbit.o \
	src/sfnt/sfwoff2.o \
	src/sfnt/ttbdf.o \
	src/sfnt/ttmtx.o \
	src/sfnt/ttpost.o \
	src/sfnt/ttcmap.o \
	src/sfnt/sfdriver.o \
	src/sfnt/ttkern.o \
	src/sfnt/ttcpal.o \
	src/sfnt/sfwoff.o \
	src/sfnt/ttcolr.o \
	src/sfnt/sfobjs.o \
	src/raster/ftrend1.o \
	src/raster/ftraster.o \
	src/winfonts/winfnt.o \
	src/psaux/t1cmap.o \
	src/psaux/psread.o \
	src/psaux/pshints.o \
	src/psaux/pserror.o \
	src/psaux/psfont.o \
	src/psaux/psintrp.o \
	src/psaux/afmparse.o \
	src/psaux/psblues.o \
	src/psaux/psstack.o \
	src/psaux/psconv.o \
	src/psaux/psobjs.o \
	src/psaux/psft.o \
	src/psaux/psauxmod.o \
	src/psaux/t1decode.o \
	src/psaux/cffdecode.o \
	src/psaux/psarrst.o \
	src/pshinter/pshmod.o \
	src/pshinter/pshglob.o \
	src/pshinter/pshalgo.o \
	src/pshinter/pshrec.o \
	src/type1/t1driver.o \
	src/type1/t1parse.o \
	src/type1/t1objs.o \
	src/type1/t1load.o \
	src/type1/t1gload.o \
	src/type1/t1afm.o \
	src/cache/ftcsbits.o \
	src/cache/ftccmap.o \
	src/cache/ftcimage.o \
	src/cache/ftcmru.o \
	src/cache/ftccache.o \
	src/cache/ftcbasic.o \
	src/cache/ftcglyph.o \
	src/cache/ftcmanag.o \
	src/cid/type1cid.o \
	src/cid/cidgload.o \
	src/cid/cidriver.o \
	src/cid/cidparse.o \
	src/cid/cidobjs.o \
	src/cid/cidload.o \
	src/gxvalid/gxvprop.o \
	src/gxvalid/gxvcommn.o \
	src/gxvalid/gxvkern.o \
	src/gxvalid/gxvmort.o \
	src/gxvalid/gxvmorx2.o \
	src/gxvalid/gxvfeat.o \
	src/gxvalid/gxvtrak.o \
	src/gxvalid/gxvjust.o \
	src/gxvalid/gxvmorx1.o \
	src/gxvalid/gxvmort0.o \
	src/gxvalid/gxvmod.o \
	src/gxvalid/gxvmort1.o \
	src/gxvalid/gxvopbd.o \
	src/gxvalid/gxvmort2.o \
	src/gxvalid/gxvmorx0.o \
	src/gxvalid/gxvmorx4.o \
	src/gxvalid/gxvbsln.o \
	src/gxvalid/gxvlcar.o \
	src/gxvalid/gxvfgen.o \
	src/gxvalid/gxvmort4.o \
	src/gxvalid/gxvmort5.o \
	src/gxvalid/gxvmorx5.o \
	src/gxvalid/gxvmorx.o \
	src/lzw/ftzopen.o \
	src/lzw/ftlzw.o \
	src/pcf/pcfdrivr.o \
	src/pcf/pcfutil.o \
	src/pcf/pcfread.o \
	src/truetype/ttpload.o \
	src/truetype/ttgload.o \
	src/truetype/ttgxvar.o \
	src/truetype/ttobjs.o \
	src/truetype/ttdriver.o \
	src/truetype/ttinterp.o \
	src/truetype/ttsubpix.o \
	src/bdf/bdfdrivr.o \
	src/bdf/bdflib.o \
	src/tools/test_trig.o \
	src/tools/ftrandom/ftrandom.o \
	src/tools/apinames.o \
	src/tools/test_bbox.o \
	src/tools/test_afm.o \
	src/psnames/psnames.o \
	src/psnames/psmodule.o \
	src/base/ftgxval.o \
	src/base/ftsynth.o \
	src/base/ftotval.o \
	src/base/ftcalc.o \
	src/base/ftinit.o \
	src/base/ftbitmap.o \
	src/base/ftpfr.o \
	src/base/ftbbox.o \
	src/base/ftsystem.o \
	src/base/fterrors.o \
	src/base/ftoutln.o \
	src/base/ftbdf.o \
	src/base/ftstream.o \
	src/base/ftadvanc.o \
	src/base/ftmac.o \
	src/base/ftrfork.o \
	src/base/ftutil.o \
	src/base/fttype1.o \
	src/base/ftlcdfil.o \
	src/base/ftsnames.o \
	src/base/ftgloadr.o \
	src/base/ftdebug.o \
	src/base/fthash.o \
	src/base/ftcid.o \
	src/base/ftpatent.o \
	src/base/ftpsprop.o \
	src/base/ftcolor.o \
	src/base/ftdbgmem.o \
	src/base/md5.o \
	src/base/ftglyph.o \
	src/base/ftgasp.o \
	src/base/ftfntfmt.o \
	src/base/ftobjs.o \
	src/base/ftfstype.o \
	src/base/fttrigon.o \
	src/base/ftstroke.o \
	src/base/ftwinfnt.o \
	src/base/ftmm.o \
	src/autofit/afmodule.o \
	src/autofit/afdummy.o \
	src/autofit/afblue.o \
	src/autofit/aflatin2.o \
	src/autofit/afwarp.o \
	src/autofit/afangles.o \
	src/autofit/afloader.o \
	src/autofit/afglobal.o \
	src/autofit/afshaper.o \
	src/autofit/afranges.o \
	src/autofit/aflatin.o \
	src/autofit/afindic.o \
	src/autofit/afhints.o \
	src/autofit/afcjk.o \
	src/otvalid/otvmod.o \
	src/otvalid/otvjstf.o \
	src/otvalid/otvcommn.o \
	src/otvalid/otvgpos.o \
	src/otvalid/otvbase.o \
	src/otvalid/otvmath.o \
	src/otvalid/otvgdef.o \
	src/otvalid/otvgsub.o \
	src/cff/cffgload.o \
	src/cff/cffobjs.o \
	src/cff/cffload.o \
	src/cff/cffcmap.o \
	src/cff/cffdrivr.o \
	src/cff/cffparse.o \
	src/type42/t42parse.o \
	src/type42/t42objs.o \
	src/type42/t42drivr.o \
	src/smooth/ftsmooth.o \
	src/smooth/ftgrays.o \
	src/bzip2/ftbzip2.o \
	src/gzip/infcodes.o \
	src/gzip/infblock.o \
	src/gzip/infutil.o \
	src/gzip/adler32.o \
	src/gzip/inflate.o \
	src/gzip/inftrees.o \
	src/gzip/zutil.o \
	src/pfr/pfrcmap.o \
	src/pfr/pfrdrivr.o \
	src/pfr/pfrgload.o \
	src/pfr/pfrobjs.o \
	src/pfr/pfrload.o \
	src/pfr/pfrsbit.o

defaultall: replacefiles $(OBJS) subdirs linklib

replacefiles:
	cp ../../files/ftoption.h include/freetype/config/ftoption.h

include ${KOS_PORTS}/scripts/lib.mk

