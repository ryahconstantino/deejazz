.class public final Lcom/ogury/ed/internal/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/e$a;


# instance fields
.field private final b:Lcom/ogury/ed/OguryAdImpressionListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/ogury/ed/internal/e$a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/e$a;-><init>(B)V

    const/4 v2, 0x7

    sput-object v0, Lcom/ogury/ed/internal/e;->a:Lcom/ogury/ed/internal/e$a;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ed/OguryAdImpressionListener;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "irseteln"

    const-string v0, "listener"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/ogury/ed/internal/e;->b:Lcom/ogury/ed/OguryAdImpressionListener;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/e;->b:Lcom/ogury/ed/OguryAdImpressionListener;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/ogury/ed/OguryAdImpressionListener;->onAdImpression()V

    const/4 v1, 0x6

    return-void
.end method
