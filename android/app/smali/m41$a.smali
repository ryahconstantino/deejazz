.class public Lm41$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm41;-><init>(Lorg/greenrobot/eventbus/EventBus;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm41;


# direct methods
.method public constructor <init>(Lm41;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lm41$a;->a:Lm41;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm41$a;->a:Lm41;

    iget-object v0, v0, Lm41;->c:Lm41$b;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, Lm41$b;->a()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
