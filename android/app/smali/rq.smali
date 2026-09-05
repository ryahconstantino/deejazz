.class public final synthetic Lrq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbo/app/k1;


# direct methods
.method public synthetic constructor <init>(Lbo/app/k1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq;->a:Lbo/app/k1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrq;->a:Lbo/app/k1;

    const/4 v2, 0x6

    new-instance v1, Lbo/app/n2$b;

    const/4 v2, 0x2

    invoke-direct {v1}, Lbo/app/n2$b;-><init>()V

    invoke-virtual {v0, v1}, Lbo/app/k1;->a(Lbo/app/n2$b;)V

    const/4 v2, 0x7

    return-void
.end method
