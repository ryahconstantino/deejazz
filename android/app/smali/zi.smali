.class public final synthetic Lzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpj$f;


# direct methods
.method public synthetic constructor <init>(Lpj$f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lzi;->a:Lpj$f;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzi;->a:Lpj$f;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lpj$f;->b()V

    const/4 v1, 0x7

    return-void
.end method
