.class public Lrn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpn;


# static fields
.field public static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Z

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Z


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lrn;->a:Landroid/view/View;

    const/4 v0, 0x4

    return-void
.end method

.method public static b()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, Lrn;->c:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const/4 v3, 0x1

    const-string v0, "o.sreidwaohw.nsidGVetv"

    const-string v0, "android.view.GhostView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Lrn;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    const-string v1, "GhostViewApi21"

    const/4 v3, 0x6

    const-string v2, "we moteavlisr sFG trdoth eeiViaslc"

    const-string v2, "Failed to retrieve GhostView class"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x2

    sput-boolean v0, Lrn;->c:Z

    :cond_0
    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lrn;->a:Landroid/view/View;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x6

    return-void
.end method
