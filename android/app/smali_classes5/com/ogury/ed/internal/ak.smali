.class public final Lcom/ogury/ed/internal/ak;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/ak$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/ak$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/kg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/ogury/ed/internal/ak$a;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ak$a;-><init>(B)V

    const/4 v2, 0x1

    sput-object v0, Lcom/ogury/ed/internal/ak;->a:Lcom/ogury/ed/internal/ak$a;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ed/internal/kg;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "Tmsickroaed"

    const-string v0, "omidTracker"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/ak;->b:Lcom/ogury/ed/internal/kg;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/ak;->b:Lcom/ogury/ed/internal/kg;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/ogury/ed/internal/kg;->a()V

    const/4 v1, 0x0

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/fi;Lcom/ogury/ed/internal/ea;Landroid/webkit/WebView;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "giomfr"

    const-string v0, "profig"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "ad"

    const-string v0, "ad"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "bVewoie"

    const-string/jumbo v0, "webView"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/ed/internal/fi;->c()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/ogury/ed/internal/ea;->o()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/ogury/ed/internal/ak;->b:Lcom/ogury/ed/internal/kg;

    invoke-virtual {p2}, Lcom/ogury/ed/internal/ea;->p()Z

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/ogury/ed/internal/kg;->a(ZLandroid/webkit/WebView;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
