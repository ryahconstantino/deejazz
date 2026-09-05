.class public Lbhf$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li4i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbhf;-><init>(Lsff;Lpgf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbhf;


# direct methods
.method public constructor <init>(Lbhf;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lbhf$a;->a:Lbhf;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Li4i$a;)Ls4i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Li4i$a;->y()Ln4i;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v1, Ln4i$a;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Ln4i$a;-><init>(Ln4i;)V

    iget-object v0, p0, Lbhf$a;->a:Lbhf;

    iget-object v0, v0, Lbhf;->c:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "gtsAen-sre"

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2, v0}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ln4i$a;->build()Ln4i;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Li4i$a;->a(Ln4i;)Ls4i;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
