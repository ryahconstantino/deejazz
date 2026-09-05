.class public final synthetic Luzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li0d$b;


# direct methods
.method public synthetic constructor <init>(Li0d$b;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Luzc;->a:Li0d$b;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luzc;->a:Li0d$b;

    const/4 v1, 0x5

    check-cast v0, Lg0d;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lg0d;->r()V

    const/4 v1, 0x5

    return-void
.end method
