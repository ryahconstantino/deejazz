.class public final synthetic Lr15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltpg;


# instance fields
.field public final synthetic a:Lv15;


# direct methods
.method public synthetic constructor <init>(Lv15;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lr15;->a:Lv15;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr15;->a:Lv15;

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x3

    iget-object p1, v0, Lv15;->b:Lky1;

    const/4 v2, 0x0

    const v1, 0x7f12042f

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, v0, Lv15;->a:Laa4;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Laa4;->u0(Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v2, 0x4

    return-object p1
.end method
