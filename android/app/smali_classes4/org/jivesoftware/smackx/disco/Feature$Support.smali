.class public final enum Lorg/jivesoftware/smackx/disco/Feature$Support;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/disco/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Support"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/disco/Feature$Support;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/disco/Feature$Support;

.field public static final enum optional:Lorg/jivesoftware/smackx/disco/Feature$Support;

.field public static final enum recommended:Lorg/jivesoftware/smackx/disco/Feature$Support;

.field public static final enum required:Lorg/jivesoftware/smackx/disco/Feature$Support;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Lorg/jivesoftware/smackx/disco/Feature$Support;

    const/4 v7, 0x0

    const-string v1, "oispnaot"

    const-string v1, "optional"

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/disco/Feature$Support;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/disco/Feature$Support;->optional:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const/4 v7, 0x4

    new-instance v1, Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v3, "recommended"

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x4

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/disco/Feature$Support;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->recommended:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const/4 v7, 0x4

    new-instance v3, Lorg/jivesoftware/smackx/disco/Feature$Support;

    const/4 v7, 0x7

    const-string v5, "rrqmedue"

    const-string v5, "required"

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/disco/Feature$Support;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smackx/disco/Feature$Support;->required:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const/4 v7, 0x7

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/jivesoftware/smackx/disco/Feature$Support;

    const/4 v7, 0x4

    aput-object v0, v5, v2

    const/4 v7, 0x7

    aput-object v1, v5, v4

    const/4 v7, 0x1

    aput-object v3, v5, v6

    const/4 v7, 0x3

    sput-object v5, Lorg/jivesoftware/smackx/disco/Feature$Support;->$VALUES:[Lorg/jivesoftware/smackx/disco/Feature$Support;

    const/4 v7, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/Feature$Support;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-class v0, Lorg/jivesoftware/smackx/disco/Feature$Support;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lorg/jivesoftware/smackx/disco/Feature$Support;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/disco/Feature$Support;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/disco/Feature$Support;->$VALUES:[Lorg/jivesoftware/smackx/disco/Feature$Support;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/disco/Feature$Support;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lorg/jivesoftware/smackx/disco/Feature$Support;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public isNotRequired()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/Feature$Support;->isRequired()Z

    move-result v0

    const/4 v1, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public isRequired()Z
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lorg/jivesoftware/smackx/disco/Feature$Support;->required:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const/4 v1, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
