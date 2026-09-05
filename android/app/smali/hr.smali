.class public final synthetic Lhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbo/app/t3;

.field public final synthetic b:Lbo/app/e2;


# direct methods
.method public synthetic constructor <init>(Lbo/app/t3;Lbo/app/e2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lhr;->a:Lbo/app/t3;

    const/4 v0, 0x3

    iput-object p2, p0, Lhr;->b:Lbo/app/e2;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhr;->a:Lbo/app/t3;

    const/4 v2, 0x5

    iget-object v1, p0, Lhr;->b:Lbo/app/e2;

    const/4 v2, 0x7

    iget-object v0, v0, Lbo/app/t3;->b:Lbo/app/a4;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lbo/app/a4;->a(Lbo/app/e2;)V

    const/4 v2, 0x4

    return-void
.end method
