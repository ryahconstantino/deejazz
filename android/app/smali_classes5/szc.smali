.class public final synthetic Lszc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li0d;


# direct methods
.method public synthetic constructor <init>(Li0d;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lszc;->a:Li0d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lszc;->a:Li0d;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    iput-boolean v1, v0, Li0d;->B:Z

    const/4 v2, 0x2

    invoke-virtual {v0}, Li0d;->D()V

    const/4 v2, 0x0

    return-void
.end method
