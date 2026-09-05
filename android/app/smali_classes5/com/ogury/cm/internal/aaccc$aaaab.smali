.class public final Lcom/ogury/cm/internal/aaccc$aaaab;
.super Lcom/ogury/cm/internal/bacaa;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/babca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aaccc;->a(Landroid/content/Context;Lcom/ogury/cm/internal/aaccb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/cm/internal/bacaa;",
        "Lcom/ogury/cm/internal/babca<",
        "Ljava/lang/String;",
        "Lcom/ogury/cm/internal/baaca;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/cm/internal/aaccb;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/aaccb;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/cm/internal/aaccc$aaaab;->a:Lcom/ogury/cm/internal/aaccb;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bacaa;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/cm/internal/aaccc$aaaab;->a:Lcom/ogury/cm/internal/aaccb;

    const/4 v2, 0x7

    const-string v1, "aaid"

    const-string v1, "aaid"

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lcom/ogury/cm/internal/aaccb;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/ogury/cm/internal/baaca;->a:Lcom/ogury/cm/internal/baaca;

    const/4 v2, 0x3

    return-object p1
.end method
