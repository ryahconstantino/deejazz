.class public Lbt0$c;
.super Lla0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt0;->H(Lbt0$p;Lat0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lbt0$p;

.field public final synthetic c:Lat0;

.field public final synthetic d:Lbt0;


# direct methods
.method public constructor <init>(Lbt0;ZLbt0$p;Lat0;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lbt0$c;->d:Lbt0;

    const/4 v0, 0x7

    iput-object p3, p0, Lbt0$c;->b:Lbt0$p;

    const/4 v0, 0x4

    iput-object p4, p0, Lbt0$c;->c:Lat0;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lla0;-><init>(Z)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lbt0$c;->d:Lbt0;

    const/4 v4, 0x2

    iget-object v0, p0, Lbt0$c;->b:Lbt0$p;

    iget-object v1, p0, Lbt0$c;->c:Lat0;

    const/4 v4, 0x2

    iget-object v2, p1, Lbt0;->i:Lorg/greenrobot/eventbus/EventBus;

    sget-object v3, Lam4$a$d;->a:Lam4$a$d;

    const/4 v4, 0x6

    invoke-static {v3}, Lam4;->a(Lam4$a;)Lam4;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object v2, p1, Lbt0;->q:Lklg;

    const/4 v4, 0x3

    new-instance v3, Lbt0$s;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v0, v1}, Lbt0$s;-><init>(Lbt0;Lbt0$p;Lat0;)V

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method
