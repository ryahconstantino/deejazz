.class public Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_NO_DESER_CLASS_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final instance:Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;


# instance fields
.field public _cfgIllegalClassNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "fnsmTncaonltihnrsok.sasuecrncI.oore.rlc.mcotfagomorvepres."

    const-string v1, "org.apache.commons.collections.functors.InvokerTransformer"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    const-string v1, "org.apache.commons.collections.functors.InstantiateTransformer"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    const-string v1, "Tn.mrooIruoge.rknomt4csaelasro.rofietn.pmcmrnlc.hofaocssnvc"

    const-string v1, "org.apache.commons.collections4.functors.InvokerTransformer"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    const-string v1, "cnoroanIae.nieeotTrt4eafonnt.csc.sorum.lrntgasrtscmhpfcoo.aimso"

    const-string v1, "org.apache.commons.collections4.functors.InstantiateTransformer"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    const-string v1, "nolo.beeoa.utrrdgdercgvvsuieshmyotruCnr..oeo"

    const-string v1, "org.codehaus.groovy.runtime.ConvertedClosure"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    const-string v1, "ssyorduda.C.ettueeurggohv.oMrominuc.ohrel"

    const-string v1, "org.codehaus.groovy.runtime.MethodClosure"

    const/4 v5, 0x5

    const-string v2, "irrmntgporaaooatgeasfO.jybpbo.Ft.wcnccy.rrekrse"

    const-string v2, "org.springframework.beans.factory.ObjectFactory"

    const/4 v5, 0x2

    const-string v3, "mImlaxnaqle.tnollx.pmsac.n.sh.t.Tpaacato.apxleresrticegr.u"

    const-string v3, "com.sun.org.apache.xalan.internal.xsltc.trax.TemplatesImpl"

    const/4 v5, 0x6

    const-string v4, "rhsgsxata.paspT.almnllcIeam.ltcoeex..xtpa"

    const-string v4, "org.apache.xalan.xsltc.trax.TemplatesImpl"

    const/4 v5, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Loy;->B(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v1, "osnmJpcerwd.mwIocRetolmbu.tSs"

    const-string v1, "com.sun.rowset.JdbcRowSetImpl"

    const/4 v5, 0x5

    const-string v2, ".aaooniF.nl.vgHlggdlirleajtue"

    const-string v2, "java.util.logging.FileHandler"

    const/4 v5, 0x7

    const-string v3, "tanObbctrrUcjjmssveeie..mteRav.aroe"

    const-string v3, "java.rmi.server.UnicastRemoteObject"

    const/4 v5, 0x5

    const-string v4, "rofyrnutaBrmeanoiipatnyee.FPtogyrpoPfgr.akorcacabsrntfcwh..e.sog"

    const-string v4, "org.springframework.beans.factory.config.PropertyPathFactoryBean"

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Loy;->B(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v1, "arw.aifpgcteBphoainpr.oyogncmraoeMtkts.fnrFggLooradeni.c"

    const-string v1, "org.springframework.aop.config.MethodLocatingFactoryBean"

    const/4 v5, 0x3

    const-string v2, "B.gcyrabqrcrorgfyteanRraesoaneae.cnficernigann..eorpwsf.komeBotFf"

    const-string v2, "org.springframework.beans.factory.config.BeanReferenceFactoryBean"

    const/4 v5, 0x0

    const-string v3, "uBstaep.cd.a2oorc.hcasremDbibapoS.cdcgaa.ptc"

    const-string v3, "org.apache.tomcat.dbcp.dbcp2.BasicDataSource"

    const/4 v5, 0x6

    const-string v4, "p.smdatomiagoncu..aL.ssibul..ea.ohetnarCnlcerllce"

    const-string v4, "com.sun.org.apache.bcel.internal.util.ClassLoader"

    const/4 v5, 0x7

    invoke-static {v0, v1, v2, v3, v4}, Loy;->B(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v1, "org.hibernate.jmx.StatisticsService"

    const-string v2, "noiioesorran.cojc.d.aDcgdcytaapaa.StursuJottae.dirFahbi"

    const-string v2, "org.apache.ibatis.datasource.jndi.JndiDataSourceFactory"

    const/4 v5, 0x6

    const-string v3, "grieabeaattgharrsbso.nsXpPchpra..aP.i"

    const-string v3, "org.apache.ibatis.parsing.XPathParser"

    const/4 v5, 0x4

    const-string v4, "c..ncnubaooodDeCodjrtenc.tarcdivionunrneooitdPe"

    const-string v4, "jodd.db.connection.DataSourceConnectionProvider"

    const/4 v5, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Loy;->B(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v1, "nrlOneapjectCoena.alcootnncbodi.rrrcoea.gatncoMyeccd"

    const-string v1, "oracle.jdbc.connector.OracleManagedConnectionFactory"

    const/4 v5, 0x7

    const-string v2, "erS.trOoqCcleaweD.csoRjocretdwbJalB"

    const-string v2, "oracle.jdbc.rowset.OracleJDBCRowSet"

    const/4 v5, 0x4

    const-string v3, "o.sgfEeratD.tntse.ja4xl"

    const-string v3, "org.slf4j.ext.EventData"

    const/4 v5, 0x7

    const-string v4, "giemmrrsuaitguB.gsaorla.nhne.etxecsxcclrEnyMsorkenAaun.cWftne"

    const-string v4, "flex.messaging.util.concurrent.AsynchBeansWorkManagerExecutor"

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Loy;->B(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "udcsolcleteSmy.ipu.ReesoturDer.nerp.lo.yH"

    const-string v1, "com.sun.deploy.security.ruleset.DRSHelper"

    const/4 v5, 0x2

    const-string v2, "haeprbp2arrlpw.eodnlse.oshaixdl.sHaeerRc.xnvI.aag.milj"

    const-string v2, "org.apache.axis2.jaxws.spi.handler.HandlerResolverImpl"

    const/4 v5, 0x5

    const-string v3, "roorr.uotoDdgtyti.cdljeeo.mEbusupsnpri.ttrie"

    const-string v3, "org.jboss.util.propertyeditor.DocumentEditor"

    const/4 v5, 0x5

    const-string v4, "MoaeacspeRno.gy.taainiept.gpper.egedmRnurjha"

    const-string v4, "org.apache.openjpa.ee.RegistryManagedRuntime"

    const/4 v5, 0x7

    invoke-static {v0, v1, v2, v3, v4}, Loy;->B(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v1, "org.apache.openjpa.ee.JNDIManagedRuntime"

    const/4 v5, 0x0

    const-string v2, "Reyhe.Wtq.agacnn.poomsrpSnaeagiea.ReMdjpegAireu"

    const-string v2, "org.apache.openjpa.ee.WASRegistryManagedRuntime"

    const/4 v5, 0x7

    const-string v3, "prsrTMcSo.suiJ.gIamra2.thrnOx.s.etnaaatpoosjpotfsr"

    const-string v3, "org.apache.axis2.transport.jms.JMSOutTransportInfo"

    const/4 v5, 0x7

    const-string v4, "djlmmm.cnim.oyasbiidm.AqnicM.njdc"

    const-string v4, "com.mysql.cj.jdbc.admin.MiniAdmin"

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Loy;->B(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v1, "naaqocrcr.eooo.kSrra.cneldMbneCghibresuccgoD.eino.ov"

    const-string v1, "ch.qos.logback.core.db.DriverManagerConnectionSource"

    const/4 v5, 0x1

    const-string v2, "rsgdnbmtorTfrnr..js.ooSraXmLorame"

    const-string v2, "org.jdom.transform.XSLTransformer"

    const/4 v5, 0x2

    const-string v3, ".rXf2aumm.oonrersTfrSmjt.rodrasLno"

    const-string v3, "org.jdom2.transform.XSLTransformer"

    const/4 v5, 0x3

    const-string v4, "ofDngtop.suMeesaaacalrehT.fctrnrireuig.ectkaeamo.aahnaa.noncstLntp"

    const-string v4, "net.sf.ehcache.transaction.manager.DefaultTransactionManagerLookup"

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Loy;->B(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entcn.hiqcsere.nccanEetgeraLkaoMooaahTnahfus.pbietacJheh.ta"

    const-string v1, "net.sf.ehcache.hibernate.EhcacheJtaTransactionManagerLookup"

    const-string v2, "lisIoD.hcSbqua.nkec.rCN.b.etsconconroeoJgcd"

    const-string v2, "ch.qos.logback.core.db.JNDIConnectionSource"

    const/4 v5, 0x3

    const-string v3, "Hifmgxreizhioa.xcorCmkak.iia.r"

    const-string v3, "com.zaxxer.hikari.HikariConfig"

    const/4 v5, 0x4

    const-string v4, "o.aeorcaromi.rhcSkaeHki.iitDuaraxz"

    const-string v4, "com.zaxxer.hikari.HikariDataSource"

    const/4 v5, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Loy;->B(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v1, ".evocb.rebaohPXxrJgxdoieaLfa.TpSxsra.jrd.crvip"

    const-string v1, "org.apache.cxf.jaxrs.provider.XSLTJaxbProvider"

    const/4 v5, 0x3

    const-string v2, "uoaontuoggpscmCoa.onmir.N.iiIhoeigarDfnf.cnotcurJn"

    const-string v2, "org.apache.commons.configuration.JNDIConfiguration"

    const-string v3, "unfnN.fpCa2iogrignIenmohasao.cotuo.ictoirpmJngrDo.c"

    const-string v3, "org.apache.commons.configuration2.JNDIConfiguration"

    const/4 v5, 0x6

    const-string v4, "eia.PIolqrCnDclaalcbtso.JxnnoaiNlhq.oepogn."

    const-string v4, "org.apache.xalan.lib.sql.JNDIConnectionPool"

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Loy;->B(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v1, ".nsilCnanaptNeaxIncqlslsmigrhulabc.Jao.nrPe.Dooo.oocnn.ielt."

    const-string v1, "com.sun.org.apache.xalan.internal.lib.sql.JNDIConnectionPool"

    const/4 v5, 0x3

    const-string v2, "ortmapcmceaegedouca.roPuha.aP.tlnbSeoDsrsUarrso.sp.omccod"

    const-string v2, "org.apache.commons.dbcp.datasources.PerUserPoolDataSource"

    const/4 v5, 0x3

    const-string v3, "c..PoeosrnaaoSccaogdpapmsoSaodbmsrlraurheDhe..odcec.atuo"

    const-string v3, "org.apache.commons.dbcp.datasources.SharedPoolDataSource"

    const/4 v5, 0x2

    const-string v4, "com.p6spy.engine.spy.P6DataSource"

    const/4 v5, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Loy;->B(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v1, "bcirsbpdcernonrnr.nDvavc.agMoeeae.g.h.uaregoeeeCjr4cilotoSr"

    const-string v1, "org.apache.log4j.receivers.db.DriverManagerConnectionSource"

    const/4 v5, 0x5

    const-string v2, "reroi.uJvd.goccbtneNDneg.jCheoaeSrpnuolcsc.ioI4.ae"

    const-string v2, "org.apache.log4j.receivers.db.JNDIConnectionSource"

    const/4 v5, 0x0

    const-string v3, ".r.eoarplo.sateaeheeJcitlrsgeh.irenfeStocdnntccnGnanse.cai.tmec"

    const-string v3, "net.sf.ehcache.transaction.manager.selector.GenericJndiSelector"

    const/4 v5, 0x3

    const-string v4, ".er.eg.sqtcaecertftonc.Goon.lhnathesSsrsa.itaalenseilhecarmcs"

    const-string v4, "net.sf.ehcache.transaction.manager.selector.GlassfishSelector"

    const/4 v5, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Loy;->B(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v1, "opsprenae.n.Jrertivohoratt.obyeneadcpCxer.rid"

    const-string v1, "org.apache.xbean.propertyeditor.JndiConverter"

    const/4 v5, 0x2

    const-string v2, "Cromixoardhzedeksiapnhpra.km.hcaroi.iciage.oHx.afah..gd"

    const-string v2, "org.apache.hadoop.shaded.com.zaxxer.hikari.HikariConfig"

    const/4 v5, 0x4

    const-string v3, "enajoalr.ittnt.eqatCcgtoipcroJaiasTaisbgainn.t.s.cnmnoasiof.m"

    const-string v3, "com.ibatis.sqlmap.engine.transaction.jta.JtaTransactionConfig"

    const/4 v5, 0x2

    const-string v4, "AornfbatCePnC..Bctrebicdr..psDnsgoomb"

    const-string v4, "br.com.anteros.dbcp.AnterosDBCPConfig"

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Loy;->B(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v1, "atJrnguvxds.aijae.EPonw"

    const-string v1, "javax.swing.JEditorPane"

    const/4 v5, 0x6

    const-string v2, ".eo.F.ipirlhJmryjtaedlaanocshdregmR.o.ciaarn"

    const-string v2, "org.apache.shiro.realm.jndi.JndiRealmFactory"

    const/4 v5, 0x5

    const-string v3, "adehagocqOiij..tobryJjcr.t.oascnrFhiepd"

    const-string v3, "org.apache.shiro.jndi.JndiObjectFactory"

    const/4 v5, 0x4

    const-string v4, "cusrpihcneit....ihpemcdagoiktC.gLonoea.jnJhacdjaaT"

    const-string v4, "org.apache.ignite.cache.jta.jndi.CacheJndiTmLookup"

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Loy;->B(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v1, ".nimnod..eradntctgeTeta.FJi..jcmCjigcicahhhycoaapra"

    const-string v1, "org.apache.ignite.cache.jta.jndi.CacheJndiTmFactory"

    const/4 v5, 0x7

    const-string v2, "inoCo.ooqNztvntlrsu.reoa.tIDiiecJrudrPg"

    const-string v2, "org.quartz.utils.JNDIConnectionProvider"

    const-string v3, "raiiyb..neCttoajaiecrmdooPcncc.annhalaisotrogapo.nsrnseeelF..ttXnra"

    const-string v3, "org.apache.aries.transaction.jms.internal.XaPooledConnectionFactory"

    const/4 v5, 0x0

    const-string v4, "tpyivaun.otntaa.ecaiabneocrr.cPonaeCcoreRerooeoFgal.rodtm.chsslseij"

    const-string v4, "org.apache.aries.transaction.jms.RecoverablePooledConnectionFactory"

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Loy;->B(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v1, "cocstecp.RfcfnoermusuRo.aepi.oechy."

    const-string v1, "com.caucho.config.types.ResourceRef"

    const/4 v5, 0x0

    const-string v2, "op.diprPqrgerismu.ojvu.xr.eadyovorRbro."

    const-string v2, "org.aoju.bus.proxy.provider.RmiProvider"

    const/4 v5, 0x3

    const-string v3, "ipsvdpxegborm.oseyjR.o...oi.nPormrvgoirdtirrrauu"

    const-string v3, "org.aoju.bus.proxy.provider.remoting.RmiProvider"

    const/4 v5, 0x5

    const-string v4, "eAgmoQneCacahoiqreFtM.rme.on.iatatctycvcpoicn"

    const-string v4, "org.apache.activemq.ActiveMQConnectionFactory"

    const/4 v5, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Loy;->B(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v1, "Ft.AoctiqatcneCi.c.XoQeoponatnrarvcomMeiAagcyve"

    const-string v1, "org.apache.activemq.ActiveMQXAConnectionFactory"

    const/4 v5, 0x6

    const-string v2, "org.apache.activemq.spring.ActiveMQConnectionFactory"

    const/4 v5, 0x4

    const-string v3, "oycMeboeavaonnrni.eip.tqocitpAXecaCicFtggnhm..tsQAvarc"

    const-string v3, "org.apache.activemq.spring.ActiveMQXAConnectionFactory"

    const/4 v5, 0x5

    const-string v4, "gta.courpnoaaeorPciqo.aeoalmhyeeFc.oinoJt.ncotcvdCl"

    const-string v4, "org.apache.activemq.pool.JcaPooledConnectionFactory"

    const/4 v5, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Loy;->B(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v1, "nnq.Pocptop.gcCdrnialce.tamvaeoocF.eoarihepoooyt"

    const-string v1, "org.apache.activemq.pool.PooledConnectionFactory"

    const/4 v5, 0x0

    const-string v2, "org.apache.activemq.pool.XaPooledConnectionFactory"

    const-string v3, "r.osvoarq.ypaiaoC.tc.joleptXhoilcmqoenndctgaF.enomoacP"

    const-string v3, "org.apache.activemq.jms.pool.XaPooledConnectionFactory"

    const/4 v5, 0x0

    const-string v4, "gpsootvcyjicaeCaaPhonl.cmop..qoscFaeonce.orieno.adrJlmt"

    const-string v4, "org.apache.activemq.jms.pool.JcaPooledConnectionFactory"

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Loy;->B(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v1, "org.apache.commons.proxy.provider.remoting.RmiProvider"

    const/4 v5, 0x1

    const-string v2, "amhmdglamprejyEblmcopclo...e.desmei.nd"

    const-string v2, "org.apache.commons.jelly.impl.Embedded"

    const/4 v5, 0x4

    const-string v3, "gPaIoliat.Cor..idhqdeonJcnonpoob.a.llN.aexalcoDs"

    const-string v3, "oadd.org.apache.xalan.lib.sql.JNDIConnectionPool"

    const/4 v5, 0x7

    const-string v4, "c.smmbAtli.cFnjacoyeCrotQuuaroenoeeQns"

    const-string v4, "oracle.jms.AQjmsQueueConnectionFactory"

    const/4 v5, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Loy;->B(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v1, "cjCo.puiTac.msFmesAoyelnjoArncoictanrQXo"

    const-string v1, "oracle.jms.AQjmsXATopicConnectionFactory"

    const/4 v5, 0x0

    const-string v2, "mojnnacpctTQrsasiA.yljnrooFpccemoCotie"

    const-string v2, "oracle.jms.AQjmsTopicConnectionFactory"

    const/4 v5, 0x5

    const-string v3, "QaAosocmquejc.at.XsloyjruFntenrCecQiAonm"

    const-string v3, "oracle.jms.AQjmsXAQueueConnectionFactory"

    const/4 v5, 0x1

    const-string v4, "yAsicmr.nCeQcnojtotFrsol.aAXsanjmce"

    const-string v4, "oracle.jms.AQjmsXAConnectionFactory"

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Loy;->B(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v1, "FaymnjlJ.ilyegdtendoc..Rrirmiuom.recrtsja"

    const-string v1, "org.jsecurity.realm.jndi.JndiRealmFactory"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    const-string v1, "inmnopid.attJttomhvfenco.gracgudntoanicif.tiCseorn.puoopos"

    const-string v1, "com.pastdev.httpcomponents.configuration.JndiConfiguration"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x0

    sput-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->DEFAULT_NO_DESER_CLASS_NAMES:Ljava/util/Set;

    const/4 v5, 0x2

    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;

    const/4 v5, 0x4

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;-><init>()V

    const/4 v5, 0x4

    sput-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->instance:Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->DEFAULT_NO_DESER_CLASS_NAMES:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->_cfgIllegalClassNames:Ljava/util/Set;

    const/4 v1, 0x7

    return-void
.end method
