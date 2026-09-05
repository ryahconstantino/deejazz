.class public final Lpa0;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lka3;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lka3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lpa0;->b:Lka3;

    const/4 v0, 0x7

    iput-object p2, p0, Lpa0;->c:Ljava/lang/String;

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lpa0;->b:Lka3;

    const/4 v1, 0x4

    iget-object v0, p0, Lpa0;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lfe3;->b(Ljava/lang/String;)Lmc3;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lka3;->r(Lmc3;)V

    const/4 v1, 0x7

    return-void
.end method
