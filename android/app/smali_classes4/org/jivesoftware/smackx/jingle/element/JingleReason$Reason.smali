.class public final enum Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/jingle/element/JingleReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final LUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum alternative_session:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum busy:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum cancel:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum connectivity_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum decline:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum expired:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum failed_application:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum failed_transport:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum general_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum gone:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum incompatible_parameters:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum media_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum security_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum success:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum timeout:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum unsupported_applications:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum unsupported_transports:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;


# instance fields
.field public final asString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v1, "aosrnetiie_eslnvsts"

    const-string v1, "alternative_session"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->alternative_session:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v3, "uybs"

    const-string v3, "busy"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->busy:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v3, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v5, "nccmle"

    const-string v5, "cancel"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->cancel:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v5, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v7, "connectivity_error"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->connectivity_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v7, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v9, "ecneoli"

    const-string v9, "decline"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->decline:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v9, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v11, "rieexbd"

    const-string v11, "expired"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->expired:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v11, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v13, "ppiai_uaadonilctlf"

    const-string v13, "failed_application"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->failed_application:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v13, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v15, "rrdpan_pteltosfi"

    const-string v15, "failed_transport"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->failed_transport:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v15, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v14, "rr_noerlqeaeg"

    const-string v14, "general_error"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->general_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v14, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v12, "ogen"

    const-string v12, "gone"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->gone:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v12, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v10, "orsmabistrticapeee_nmal"

    const-string v10, "incompatible_parameters"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->incompatible_parameters:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v10, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v8, "rieme_arrmo"

    const-string v8, "media_error"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->media_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v8, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v6, "security_error"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->security_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v6, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v4, "cscsoes"

    const-string v4, "success"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->success:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v4, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v2, "tomiebt"

    const-string v2, "timeout"

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->timeout:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v2, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v6, "siapscuoiteppanunplrtdo_"

    const-string v6, "unsupported_applications"

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->unsupported_applications:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v6, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v4, "odssn_rpotrtppnpuutras"

    const-string v4, "unsupported_transports"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->unsupported_transports:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const/16 v4, 0x11

    new-array v2, v4, [Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v6, v2, v0

    sput-object v2, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->$VALUES:[Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->values()[Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->LUT:Ljava/util/Map;

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->values()[Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    move-result-object v0

    move/from16 v2, v16

    move/from16 v2, v16

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v0, v2

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->LUT:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/16 p2, 0x5f

    const/4 v1, 0x4

    const/16 v0, 0x2d

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->asString:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->LUT:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string v1, "orns:kaoqnnUwn  "

    const-string v1, "Unknown reason: "

    const/4 v2, 0x0

    invoke-static {v1, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-class v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->$VALUES:[Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->asString:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
