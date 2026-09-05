.class public final synthetic Lief;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lme$n;


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/cl;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/cl;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lief;->a:Lcom/ogury/ed/internal/cl;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lief;->a:Lcom/ogury/ed/internal/cl;

    invoke-static {v0}, Lcom/ogury/ed/internal/cl;->d(Lcom/ogury/ed/internal/cl;)V

    const/4 v1, 0x3

    return-void
.end method
