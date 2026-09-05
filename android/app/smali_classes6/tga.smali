.class public final synthetic Ltga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ljha;


# direct methods
.method public synthetic constructor <init>(Ljha;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ltga;->a:Ljha;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltga;->a:Ljha;

    const/4 v3, 0x3

    check-cast p1, Lpn2;

    const-string v1, "hisst0"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v1, "mpnmooaFolriaDtt"

    const-string v1, "optionalFormData"

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lpn2;->b()Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x4

    invoke-static {v2}, Lfaa;->b(I)Lfaa;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Lqgg;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string p1, " 02Ao  }b   L n      )6 M  {   /   O E / /Iu ) n        2"

    const-string/jumbo p1, "{\n                    Ob\u2026EMAIL))\n                }"

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Lpn2;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    const-string v1, "pmrgebatF(otl.tn)oaiao"

    const-string v1, "optionalFormData.get()"

    const/4 v3, 0x2

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    check-cast p1, Lpaa;

    const/4 v3, 0x6

    iget-object v1, v0, Ljha;->J:Leaa;

    const/4 v3, 0x4

    invoke-interface {v1, v2, p1}, Leaa;->a(ILjava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v1, Luga;

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Luga;-><init>(Ljha;)V

    const/4 v3, 0x4

    const v0, 0x7fffffff

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {v2}, Lfaa;->c(I)Lfaa;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object v0

    const/4 v3, 0x3

    const-string p1, "Darersueeu2M0ER.leggot/ItR)2ALaeesisiedl)ig6trRMarie.m("

    const-string p1, "emailRegister.register(R\u2026RegisterDataModel.EMAIL))"

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x3

    return-object v0
.end method
