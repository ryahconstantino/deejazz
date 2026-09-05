.class public final Lcom/ogury/ed/internal/jg$a;
.super Lcom/ogury/ed/internal/nh;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/lz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/jg;->a(Lcom/ogury/ed/internal/ha;)V
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


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/jg;

.field public final synthetic b:Lcom/ogury/ed/internal/ha;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/jg;Lcom/ogury/ed/internal/ha;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/jg$a;->a:Lcom/ogury/ed/internal/jg;

    iput-object p2, p0, Lcom/ogury/ed/internal/jg$a;->b:Lcom/ogury/ed/internal/ha;

    const/4 v0, 0x2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/nh;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method

.method private b()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/jg$a;->b:Lcom/ogury/ed/internal/ha;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/ogury/ed/internal/jg;->b(Lcom/ogury/ed/internal/ha;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/ogury/ed/internal/jg$a;->b()V

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ks;

    const/4 v1, 0x1

    return-object v0
.end method
