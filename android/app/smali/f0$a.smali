.class public Lf0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf0;


# direct methods
.method public constructor <init>(Lf0;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lf0$a;->a:Lf0;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf0$a;->a:Lf0;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lf0;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method
