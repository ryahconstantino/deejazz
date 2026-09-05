.class public Lggb$d;
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
.field public final synthetic b:Lk7g$b;

.field public final synthetic c:Lggb;


# direct methods
.method public constructor <init>(Lggb;Lk7g$b;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lggb$d;->c:Lggb;

    const/4 v0, 0x4

    iput-object p2, p0, Lggb$d;->b:Lk7g$b;

    const/4 v0, 0x4

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lggb$d;->c:Lggb;

    const/4 v3, 0x6

    iget-object p1, p1, Lggb;->a:Lf90;

    const/4 v3, 0x3

    invoke-static {p1}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lggb$d;->b:Lk7g$b;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {p1, v0, v1, v2}, Le01;->a(Lx3b;Laa4;Lk7g$b;Z)Z

    const/4 v3, 0x1

    return-void
.end method
