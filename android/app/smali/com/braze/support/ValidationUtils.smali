.class public Lcom/braze/support/ValidationUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final APPBOY_STRING_MAX_LENGTH:I = 0xff

.field public static final EMAIL_ADDRESS_MAX_LENGTH:I = 0x100

.field private static final EMAIL_ADDRESS_REGEX:Ljava/util/regex/Pattern;

.field private static final PHONE_NUMBER_REGEX:Ljava/lang/String; = "^[0-9 .\\(\\)\\+\\-]+$"

.field private static final TAG:Ljava/lang/String;

.field private static final VALID_CURRENCY_CODES:Ljava/util/Set;
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
    .locals 172

    const-class v0, Lcom/braze/support/ValidationUtils;

    const-class v0, Lcom/braze/support/ValidationUtils;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/support/ValidationUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "EDA"

    const-string v1, "AED"

    const-string v2, "AFN"

    const-string v2, "AFN"

    const-string v3, "ALL"

    const-string v3, "ALL"

    const-string v4, "MAD"

    const-string v4, "AMD"

    const-string v5, "GAN"

    const-string v5, "ANG"

    const-string v6, "AAO"

    const-string v6, "AOA"

    const-string v7, "RSA"

    const-string v7, "ARS"

    const-string v8, "ADU"

    const-string v8, "AUD"

    const-string v9, "AGW"

    const-string v9, "AWG"

    const-string v10, "NZA"

    const-string v10, "AZN"

    const-string v11, "MBA"

    const-string v11, "BAM"

    const-string v12, "BBD"

    const-string v12, "BBD"

    const-string v13, "DTB"

    const-string v13, "BDT"

    const-string v14, "NGB"

    const-string v14, "BGN"

    const-string v15, "HDB"

    const-string v15, "BHD"

    const-string v16, "BFI"

    const-string v16, "BIF"

    const-string v17, "BMD"

    const-string v18, "NBD"

    const-string v18, "BND"

    const-string v19, "BBO"

    const-string v19, "BOB"

    const-string v20, "LBR"

    const-string v20, "BRL"

    const-string v21, "SDB"

    const-string v21, "BSD"

    const-string v22, "BTC"

    const-string v23, "TBN"

    const-string v23, "BTN"

    const-string v24, "PBW"

    const-string v24, "BWP"

    const-string v25, "YRB"

    const-string v25, "BYR"

    const-string v26, "BDZ"

    const-string v26, "BZD"

    const-string v27, "CAD"

    const-string v27, "CAD"

    const-string v28, "DFC"

    const-string v28, "CDF"

    const-string v29, "CHF"

    const-string v29, "CHF"

    const-string v30, "CLF"

    const-string v31, "CLP"

    const-string v31, "CLP"

    const-string v32, "CNY"

    const-string v32, "CNY"

    const-string v33, "OPC"

    const-string v33, "COP"

    const-string v34, "CCR"

    const-string v34, "CRC"

    const-string v35, "CUC"

    const-string v36, "CUP"

    const-string v36, "CUP"

    const-string v37, "EVC"

    const-string v37, "CVE"

    const-string v38, "ZKC"

    const-string v38, "CZK"

    const-string v39, "JDF"

    const-string v39, "DJF"

    const-string v40, "DKK"

    const-string v40, "DKK"

    const-string v41, "DOP"

    const-string v41, "DOP"

    const-string v42, "DZD"

    const-string v42, "DZD"

    const-string v43, "EEK"

    const-string v44, "PEG"

    const-string v44, "EGP"

    const-string v45, "ERN"

    const-string v46, "TEB"

    const-string v46, "ETB"

    const-string v47, "REU"

    const-string v47, "EUR"

    const-string v48, "FDJ"

    const-string v48, "FJD"

    const-string v49, "FPK"

    const-string v49, "FKP"

    const-string v50, "GBP"

    const-string v51, "EGL"

    const-string v51, "GEL"

    const-string v52, "GPG"

    const-string v52, "GGP"

    const-string v53, "SGH"

    const-string v53, "GHS"

    const-string v54, "GIP"

    const-string v55, "DMG"

    const-string v55, "GMD"

    const-string v56, "FNG"

    const-string v56, "GNF"

    const-string v57, "GTQ"

    const-string v57, "GTQ"

    const-string v58, "GYD"

    const-string v58, "GYD"

    const-string v59, "HKD"

    const-string v60, "LHN"

    const-string v60, "HNL"

    const-string v61, "RHK"

    const-string v61, "HRK"

    const-string v62, "GHT"

    const-string v62, "HTG"

    const-string v63, "FUH"

    const-string v63, "HUF"

    const-string v64, "DRI"

    const-string v64, "IDR"

    const-string v65, "SIL"

    const-string v65, "ILS"

    const-string v66, "IMP"

    const-string v66, "IMP"

    const-string v67, "INR"

    const-string v68, "QID"

    const-string v68, "IQD"

    const-string v69, "RRI"

    const-string v69, "IRR"

    const-string v70, "KSI"

    const-string v70, "ISK"

    const-string v71, "JEP"

    const-string v71, "JEP"

    const-string v72, "DJM"

    const-string v72, "JMD"

    const-string v73, "JOD"

    const-string v73, "JOD"

    const-string v74, "PYJ"

    const-string v74, "JPY"

    const-string v75, "SKE"

    const-string v75, "KES"

    const-string v76, "KSG"

    const-string v76, "KGS"

    const-string v77, "RHK"

    const-string v77, "KHR"

    const-string v78, "FMK"

    const-string v78, "KMF"

    const-string v79, "PWK"

    const-string v79, "KPW"

    const-string v80, "RKW"

    const-string v80, "KRW"

    const-string v81, "WDK"

    const-string v81, "KWD"

    const-string v82, "KYD"

    const-string v82, "KYD"

    const-string v83, "TKZ"

    const-string v83, "KZT"

    const-string v84, "ALK"

    const-string v84, "LAK"

    const-string v85, "BLP"

    const-string v85, "LBP"

    const-string v86, "LRK"

    const-string v86, "LKR"

    const-string v87, "DLR"

    const-string v87, "LRD"

    const-string v88, "LSL"

    const-string v89, "LTL"

    const-string v89, "LTL"

    const-string v90, "LVL"

    const-string v90, "LVL"

    const-string v91, "LYD"

    const-string v91, "LYD"

    const-string v92, "DAM"

    const-string v92, "MAD"

    const-string v93, "LDM"

    const-string v93, "MDL"

    const-string v94, "AMG"

    const-string v94, "MGA"

    const-string v95, "MKD"

    const-string v95, "MKD"

    const-string v96, "MMK"

    const-string v97, "MNT"

    const-string v98, "MPO"

    const-string v98, "MOP"

    const-string v99, "MRO"

    const-string v99, "MRO"

    const-string v100, "TLM"

    const-string v100, "MTL"

    const-string v101, "UMR"

    const-string v101, "MUR"

    const-string v102, "MRV"

    const-string v102, "MVR"

    const-string v103, "MWK"

    const-string v103, "MWK"

    const-string v104, "XNM"

    const-string v104, "MXN"

    const-string v105, "YRM"

    const-string v105, "MYR"

    const-string v106, "MZN"

    const-string v106, "MZN"

    const-string v107, "AND"

    const-string v107, "NAD"

    const-string v108, "NGN"

    const-string v108, "NGN"

    const-string v109, "OIN"

    const-string v109, "NIO"

    const-string v110, "OKN"

    const-string v110, "NOK"

    const-string v111, "NPR"

    const-string v112, "ZDN"

    const-string v112, "NZD"

    const-string v113, "RMO"

    const-string v113, "OMR"

    const-string v114, "PAB"

    const-string v115, "ENP"

    const-string v115, "PEN"

    const-string v116, "GPK"

    const-string v116, "PGK"

    const-string v117, "PHP"

    const-string v118, "KRP"

    const-string v118, "PKR"

    const-string v119, "PLN"

    const-string v120, "PGY"

    const-string v120, "PYG"

    const-string v121, "RQA"

    const-string v121, "QAR"

    const-string v122, "RNO"

    const-string v122, "RON"

    const-string v123, "SDR"

    const-string v123, "RSD"

    const-string v124, "RUB"

    const-string v124, "RUB"

    const-string v125, "FRW"

    const-string v125, "RWF"

    const-string v126, "SAR"

    const-string v126, "SAR"

    const-string v127, "BSD"

    const-string v127, "SBD"

    const-string v128, "CRS"

    const-string v128, "SCR"

    const-string v129, "SDG"

    const-string v130, "KES"

    const-string v130, "SEK"

    const-string v131, "SGD"

    const-string v131, "SGD"

    const-string v132, "HPS"

    const-string v132, "SHP"

    const-string v133, "LLS"

    const-string v133, "SLL"

    const-string v134, "SSO"

    const-string v134, "SOS"

    const-string v135, "SRD"

    const-string v135, "SRD"

    const-string v136, "STD"

    const-string v136, "STD"

    const-string v137, "VSC"

    const-string v137, "SVC"

    const-string v138, "PSY"

    const-string v138, "SYP"

    const-string v139, "LZS"

    const-string v139, "SZL"

    const-string v140, "THB"

    const-string v140, "THB"

    const-string v141, "JTS"

    const-string v141, "TJS"

    const-string v142, "MTT"

    const-string v142, "TMT"

    const-string v143, "NTD"

    const-string v143, "TND"

    const-string v144, "TOP"

    const-string v144, "TOP"

    const-string v145, "RYT"

    const-string v145, "TRY"

    const-string v146, "TTD"

    const-string v146, "TTD"

    const-string v147, "DTW"

    const-string v147, "TWD"

    const-string v148, "ZTS"

    const-string v148, "TZS"

    const-string v149, "HUA"

    const-string v149, "UAH"

    const-string v150, "UXG"

    const-string v150, "UGX"

    const-string v151, "USD"

    const-string v151, "USD"

    const-string v152, "UYU"

    const-string v152, "UYU"

    const-string v153, "SZU"

    const-string v153, "UZS"

    const-string v154, "FVE"

    const-string v154, "VEF"

    const-string v155, "VDN"

    const-string v155, "VND"

    const-string v156, "VUV"

    const-string v156, "VUV"

    const-string v157, "WST"

    const-string v157, "WST"

    const-string v158, "FXA"

    const-string v158, "XAF"

    const-string v159, "GXA"

    const-string v159, "XAG"

    const-string v160, "XAU"

    const-string v161, "XCD"

    const-string v162, "XRD"

    const-string v162, "XDR"

    const-string v163, "XOF"

    const-string v164, "XPD"

    const-string v164, "XPD"

    const-string v165, "PXF"

    const-string v165, "XPF"

    const-string v166, "PXT"

    const-string v166, "XPT"

    const-string v167, "ERY"

    const-string v167, "YER"

    const-string v168, "ZRA"

    const-string v168, "ZAR"

    const-string v169, "ZMK"

    const-string v169, "ZMK"

    const-string v170, "MZW"

    const-string v170, "ZMW"

    const-string v171, "WZL"

    const-string v171, "ZWL"

    filled-new-array/range {v1 .. v171}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/braze/support/ValidationUtils;->VALID_CURRENCY_CODES:Ljava/util/Set;

    const-string v0, "@+s+./+/.."

    const-string v0, ".+@.+\\..+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/braze/support/ValidationUtils;->EMAIL_ADDRESS_REGEX:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    const/16 v1, 0xff

    const/4 v4, 0x4

    if-le v0, v1, :cond_0

    const/4 v4, 0x2

    sget-object v0, Lcom/braze/support/ValidationUtils;->TAG:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "rismsd P[fg deno n  roeigo ltilodit"

    const-string v2, "Provided string field is too long ["

    const/4 v4, 0x7

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, "ge ao  xTs.]tmn le ih"

    const-string v3, "]. The max length is "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, ".iidpbte,   nalnugredvcrtdif"

    const-string v3, ", truncating provided field."

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v4, 0x3

    return-object p0
.end method

.method public static isValidEmailAddress(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    const/16 v2, 0x100

    const/4 v3, 0x3

    if-lt v0, v2, :cond_1

    const/4 v3, 0x4

    return v1

    :cond_1
    const/4 v3, 0x0

    sget-object v0, Lcom/braze/support/ValidationUtils;->EMAIL_ADDRESS_REGEX:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const/4 v3, 0x1

    return p0
.end method

.method public static isValidLocation(DD)Z
    .locals 3

    const/4 v2, 0x2

    const-wide v0, 0x4056800000000000L    # 90.0

    const-wide v0, 0x4056800000000000L    # 90.0

    const/4 v2, 0x4

    cmpg-double v0, p0, v0

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v2, 0x3

    const-wide v0, -0x3fa9800000000000L    # -90.0

    const-wide v0, -0x3fa9800000000000L    # -90.0

    const/4 v2, 0x5

    cmpl-double p0, p0, v0

    const/4 v2, 0x1

    if-lez p0, :cond_0

    const/4 v2, 0x7

    const-wide p0, 0x4066800000000000L    # 180.0

    const-wide p0, 0x4066800000000000L    # 180.0

    const/4 v2, 0x4

    cmpg-double p0, p2, p0

    const/4 v2, 0x6

    if-gez p0, :cond_0

    const/4 v2, 0x6

    const-wide p0, -0x3f99800000000000L    # -180.0

    const-wide p0, -0x3f99800000000000L    # -180.0

    const/4 v2, 0x4

    cmpl-double p0, p2, p0

    const/4 v2, 0x1

    if-lez p0, :cond_0

    const/4 p0, 0x2

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x2

    return p0
.end method

.method public static isValidLogCustomEventInput(Ljava/lang/String;Lbo/app/e4;)Z
    .locals 4

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    sget-object p0, Lcom/braze/support/ValidationUtils;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    const-string p1, "ets  duocenlnttewtvsc  nuatn ulvtb  el impneamThsolm  ac sioon..nocaIn uereyet oaevncni"

    const-string p1, "The custom event name cannot be null or contain only whitespaces. Invalid custom event."

    const/4 v3, 0x2

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Lbo/app/e4;->c()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    sget-object p1, Lcom/braze/support/ValidationUtils;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "tneu T pevshttm:v etd eeits ela ilcmcucooosn k s"

    const-string v2, "The custom event is a blocklisted custom event: "

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p0, "dvetmosiqt.e  vnnual cI"

    const-string p0, ". Invalid custom event."

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p1, p0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    return v1

    :cond_1
    const/4 v3, 0x1

    const/4 p0, 0x1

    const/4 v3, 0x1

    return p0
.end method

.method public static isValidLogPurchaseInput(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILbo/app/e4;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object p0, Lcom/braze/support/ValidationUtils;->TAG:Ljava/lang/String;

    const/4 v2, 0x7

    const-string p1, " os,edg mprpisdent-uhhgcoynapr.ol iyp p  botapuIip Tntcgseo tA"

    const-string p1, "The productId is empty, not logging in-app purchase to Appboy."

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p4}, Lbo/app/e4;->d()Ljava/util/Set;

    move-result-object p4

    const/4 v2, 0x5

    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v2, 0x4

    if-eqz p4, :cond_1

    const/4 v2, 0x2

    sget-object p1, Lcom/braze/support/ValidationUtils;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string p2, ":remI uceulkhdc  ddocspsi oltdpttT rabi dI"

    const-string p2, "The productId is a blocklisted productId: "

    const/4 v2, 0x6

    invoke-static {p2, p0, p1}, Loy;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return v1

    :cond_1
    const/4 v2, 0x4

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const/4 v2, 0x7

    sget-object p0, Lcom/braze/support/ValidationUtils;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string p1, "The currencyCode is empty. Expected one of "

    const/4 v2, 0x5

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v2, 0x2

    sget-object p2, Lcom/braze/support/ValidationUtils;->VALID_CURRENCY_CODES:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    sget-object p1, Lcom/braze/support/ValidationUtils;->VALID_CURRENCY_CODES:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v2, 0x4

    if-nez p4, :cond_3

    const/4 v2, 0x4

    sget-object p2, Lcom/braze/support/ValidationUtils;->TAG:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string p4, "en doeh eccrrTuyC"

    const-string p4, "The currencyCode "

    const/4 v2, 0x4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p0, " vad bdononi  xslceiE p f.eie"

    const-string p0, " is invalid. Expected one of "

    const/4 v2, 0x0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p2, p0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    return v1

    :cond_3
    const/4 v2, 0x5

    if-nez p2, :cond_4

    const/4 v2, 0x7

    sget-object p0, Lcom/braze/support/ValidationUtils;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string p1, "rh nluuiTp .l eiec"

    const-string p1, "The price is null."

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    const/4 v2, 0x6

    const-string p0, "eqarpospshruThadetu  cte  iytn eefq"

    const-string p0, "The requested purchase quantity of "

    const/4 v2, 0x5

    if-gtz p3, :cond_5

    const/4 v2, 0x2

    sget-object p1, Lcom/braze/support/ValidationUtils;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p0, "es hsl iqd sIe anartnhs epacil.u vn"

    const-string p0, " is less than one. Invalid purchase"

    const/4 v2, 0x0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p1, p0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    return v1

    :cond_5
    const/4 v2, 0x7

    const/16 p1, 0x64

    const/4 v2, 0x4

    if-le p3, p1, :cond_6

    const/4 v2, 0x6

    sget-object p2, Lcom/braze/support/ValidationUtils;->TAG:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ehsihtaxm nr   it terfaou ge msa"

    const-string p0, " is greater than the maximum of "

    const/4 v2, 0x1

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p2, p0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    return v1

    :cond_6
    const/4 v2, 0x4

    const/4 p0, 0x1

    const/4 v2, 0x6

    return p0
.end method

.method public static isValidPhoneNumber(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    const-string v0, "9./m$^///]///+0) --(/+"

    const-string v0, "^[0-9 .\\(\\)\\+\\-]+$"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidPushStoryClickInput(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    sget-object p0, Lcom/braze/support/ValidationUtils;->TAG:Ljava/lang/String;

    const-string p1, " lknootnnclonpa Cmrnab bliI g uaa e"

    const-string p1, "Campaign ID cannot be null or blank"

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_1

    sget-object p0, Lcom/braze/support/ValidationUtils;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    const-string p1, " bnIsblP ent  rlan hrkbl  etsaocpnogDoyua "

    const-string p1, "Push story page ID cannot be null or blank"

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x1

    return p0
.end method
