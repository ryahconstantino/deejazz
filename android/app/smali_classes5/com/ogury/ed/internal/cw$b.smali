.class public final Lcom/ogury/ed/internal/cw$b;
.super Lcom/ogury/ed/internal/nh;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/lz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/cw;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/nh;",
        "Lcom/ogury/ed/internal/lz<",
        "Lcom/ogury/ed/internal/cv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/cw$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/ed/internal/cw$b;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/ogury/ed/internal/cw$b;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/ed/internal/cw$b;->a:Lcom/ogury/ed/internal/cw$b;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/nh;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method

.method private static b()Lcom/ogury/ed/internal/cv;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/ed/internal/cw;->a:Lcom/ogury/ed/internal/cw;

    const/4 v1, 0x3

    invoke-static {}, Lcom/ogury/ed/internal/cw;->a()Lcom/ogury/ed/internal/cx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/ogury/ed/internal/cx;->d()Lcom/ogury/ed/internal/cv;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/ogury/ed/internal/cw$b;->b()Lcom/ogury/ed/internal/cv;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
