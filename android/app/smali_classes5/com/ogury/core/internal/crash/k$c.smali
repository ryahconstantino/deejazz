.class public final Lcom/ogury/core/internal/crash/k$c;
.super Lcom/ogury/core/internal/ab;
.source ""

# interfaces
.implements Lcom/ogury/core/internal/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/core/internal/crash/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/core/internal/ab;",
        "Lcom/ogury/core/internal/x<",
        "Lcom/ogury/core/internal/f;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/ogury/core/internal/crash/k;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/crash/k;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/core/internal/crash/k$c;->a:Lcom/ogury/core/internal/crash/k;

    iput-object p2, p0, Lcom/ogury/core/internal/crash/k$c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/ogury/core/internal/ab;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/core/internal/crash/k$c;->a:Lcom/ogury/core/internal/crash/k;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/ogury/core/internal/crash/k$c;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/ogury/core/internal/crash/k;->a(Lcom/ogury/core/internal/crash/k;Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object v0, Lcom/ogury/core/internal/f;->a:Lcom/ogury/core/internal/f;

    const/4 v2, 0x7

    return-object v0
.end method
