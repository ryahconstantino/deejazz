.class public final synthetic Lqic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnkc;


# direct methods
.method public synthetic constructor <init>(Lnkc;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lqic;->a:Lnkc;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqic;->a:Lnkc;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lnkc;->d()V

    const/4 v1, 0x2

    return-void
.end method
