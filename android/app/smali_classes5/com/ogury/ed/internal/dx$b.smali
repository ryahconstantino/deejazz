.class public final Lcom/ogury/ed/internal/dx$b;
.super Lcom/ogury/ed/internal/nh;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/lz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/dx;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/nh;",
        "Lcom/ogury/ed/internal/lz<",
        "Lcom/ogury/ed/internal/ks;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/dx$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/ogury/ed/internal/dx$b;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/ogury/ed/internal/dx$b;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/ed/internal/dx$b;->a:Lcom/ogury/ed/internal/dx$b;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/nh;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ks;

    const/4 v1, 0x4

    return-object v0
.end method
