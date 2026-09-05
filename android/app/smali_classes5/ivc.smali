.class public final synthetic Livc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltvc;


# static fields
.field public static final synthetic b:Livc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Livc;

    const/4 v1, 0x4

    invoke-direct {v0}, Livc;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Livc;->b:Livc;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
