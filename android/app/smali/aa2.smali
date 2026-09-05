.class public final synthetic Laa2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Llb2;


# direct methods
.method public synthetic constructor <init>(Llb2;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa2;->a:Llb2;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laa2;->a:Llb2;

    check-cast p1, Lcb2;

    const/4 v2, 0x3

    const-string v1, "shs0it"

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, v0, Llb2;->g:Lzlg;

    const/4 v2, 0x4

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Led2;

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Lcb2;->p1(Led2;)V

    const/4 v2, 0x6

    return-void
.end method
