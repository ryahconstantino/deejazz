.class public Lc7$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7;->b(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lc7$c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lc7$c;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lc7$b;->a:Landroid/app/Application;

    const/4 v0, 0x3

    iput-object p2, p0, Lc7$b;->b:Lc7$c;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc7$b;->a:Landroid/app/Application;

    const/4 v2, 0x0

    iget-object v1, p0, Lc7$b;->b:Lc7$c;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
