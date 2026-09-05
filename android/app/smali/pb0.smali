.class public Lpb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Ltb0;


# direct methods
.method public constructor <init>(Ltb0;)V
    .locals 1

    iput-object p1, p0, Lpb0;->a:Ltb0;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpb0;->a:Ltb0;

    const/4 v1, 0x7

    iget-object v0, v0, Ltb0;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-static {v0}, Ldtb;->U1(Landroid/app/Activity;)V

    const/4 v1, 0x7

    return-void
.end method
