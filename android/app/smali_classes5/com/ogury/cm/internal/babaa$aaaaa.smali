.class public final Lcom/ogury/cm/internal/babaa$aaaaa;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/babaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/cm/internal/babbc;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/babbc;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/ogury/cm/internal/babaa$aaaaa;->a:Lcom/ogury/cm/internal/babbc;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/cm/internal/babaa$aaaaa;->a:Lcom/ogury/cm/internal/babbc;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/ogury/cm/internal/babbc;->a()Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method
