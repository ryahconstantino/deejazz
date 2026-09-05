.class public final synthetic Ltzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li0d;


# direct methods
.method public synthetic constructor <init>(Li0d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzc;->a:Li0d;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltzc;->a:Li0d;

    const/4 v1, 0x5

    invoke-virtual {v0}, Li0d;->D()V

    const/4 v1, 0x5

    return-void
.end method
