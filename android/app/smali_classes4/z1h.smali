.class public final Lz1h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxyg;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "insanaoott"

    const-string v0, "annotation"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lz1h;->b:Ljava/lang/annotation/Annotation;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public b()Lyyg;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lyyg;->a:Lyyg;

    const/4 v2, 0x1

    const-string v1, "LSRmFCOE_NOI_E"

    const-string v1, "NO_SOURCE_FILE"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method
