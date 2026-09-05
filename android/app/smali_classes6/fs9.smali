.class public final synthetic Lfs9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Luu9;

.field public final synthetic b:Lx;


# direct methods
.method public synthetic constructor <init>(Luu9;Lx;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lfs9;->a:Luu9;

    const/4 v0, 0x3

    iput-object p2, p0, Lfs9;->b:Lx;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfs9;->a:Luu9;

    const/4 v3, 0x3

    iget-object v1, p0, Lfs9;->b:Lx;

    check-cast p1, Lws9;

    const-string/jumbo v2, "sesrrh$"

    const-string v2, "$sharer"

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v2, "iytmc$aiv"

    const-string v2, "$activity"

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v2, "alSeoosistyRoutlc"

    const-string/jumbo v2, "socialStoryResult"

    const/4 v3, 0x4

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {v0, v1, p1}, Luu9;->a(Landroid/app/Activity;Lws9;)V

    const/4 v3, 0x3

    return-void
.end method
