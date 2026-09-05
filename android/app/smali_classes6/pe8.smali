.class public Lpe8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loe8;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lim2;

.field public final b:Lqe8;

.field public c:Llag;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lim2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, Lpe8;->a:Lim2;

    const/4 v0, 0x0

    new-instance p2, Lqe8;

    const/4 v0, 0x4

    invoke-direct {p2, p1}, Lqe8;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x7

    iput-object p2, p0, Lpe8;->b:Lqe8;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpe8;->c:Llag;

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lpe8;->a:Lim2;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lim2;->e()Lu9g;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lpe8$a;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lpe8$a;-><init>(Lpe8;)V

    const/4 v5, 0x2

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v5, 0x4

    sget-object v3, Lgbg;->c:Loag;

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lpe8;->c:Llag;

    const/4 v5, 0x6

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lpe8;->c:Llag;

    const/4 v1, 0x2

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x4

    return-void
.end method
