.class public final Lcom/ogury/ed/internal/aj$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/aj;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/aj;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/aj;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/aj$j;->a:Lcom/ogury/ed/internal/aj;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/aj$j;->a:Lcom/ogury/ed/internal/aj;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/ogury/ed/internal/aj;->d(Lcom/ogury/ed/internal/aj;)Lcom/ogury/ed/internal/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/ogury/ed/internal/q;->a()V

    const/4 v1, 0x3

    return-void
.end method
