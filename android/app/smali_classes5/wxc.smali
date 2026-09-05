.class public final synthetic Lwxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyyc;


# direct methods
.method public synthetic constructor <init>(Lyyc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lwxc;->a:Lyyc;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwxc;->a:Lyyc;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lyyc;->z()V

    const/4 v1, 0x3

    return-void
.end method
