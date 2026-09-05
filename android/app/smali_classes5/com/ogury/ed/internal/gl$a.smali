.class public final Lcom/ogury/ed/internal/gl$a;
.super Lcom/ogury/ed/internal/cz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/gl;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/ogury/ed/internal/cz;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "icsavtty"

    const-string v0, "activity"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v0, Lcom/ogury/ed/internal/gl;->a:Lcom/ogury/ed/internal/gl;

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/ogury/ed/internal/gl;->a(Ljava/lang/ref/WeakReference;)V

    const/4 v1, 0x3

    return-void
.end method
