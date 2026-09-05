.class public final synthetic Lq15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lv15;


# direct methods
.method public synthetic constructor <init>(Lv15;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lq15;->a:Lv15;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq15;->a:Lv15;

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lv15;->b:Lky1;

    const/4 v2, 0x0

    const v1, 0x7f12042f

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, v0, Lv15;->a:Laa4;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Laa4;->u0(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method
