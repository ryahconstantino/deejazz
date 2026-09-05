.class public Lggb$k;
.super Lwa0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggb;->f(Lk7g$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lggb;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p0, Lggb$k;->b:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lz5g;->d()Lhh3;

    move-result-object p1

    const/4 v11, 0x3

    sget-object v0, Lhh3$c;->b:Lhh3$c;

    const/4 v11, 0x3

    invoke-virtual {p1, v0}, Lhh3;->j(Lhh3$c;)Z

    move-result v6

    const/4 v11, 0x5

    iget-object v5, p0, Lggb$k;->b:Ljava/lang/String;

    const/4 v11, 0x0

    sget-object v2, Lek4$c;->L0:Lek4$c;

    const/4 v11, 0x6

    sget-object v8, Lek4$b;->t:Lek4$b;

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x3

    const/4 v10, 0x0

    move-object v1, v5

    move-object v1, v5

    const/4 v11, 0x5

    invoke-static/range {v1 .. v10}, Lke3;->c(Ljava/lang/String;Lek4$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLek4$b;ZLo03;)Lgk4;

    move-result-object p1

    const/4 v11, 0x2

    if-eqz p1, :cond_0

    const/4 v11, 0x5

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {p1}, Laa4$a;->a(Lgk4;)Laa4$a$a;

    move-result-object p1

    const/4 v11, 0x7

    invoke-virtual {p1}, Laa4$a$a;->build()Laa4$a;

    move-result-object p1

    const/4 v11, 0x1

    check-cast v0, Lfc4;

    const/4 v11, 0x3

    invoke-virtual {v0, p1}, Lfc4;->m0(Laa4$a;)V

    :cond_0
    const/4 v11, 0x6

    return-void
.end method
