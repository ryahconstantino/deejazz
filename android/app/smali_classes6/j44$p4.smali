.class public final Lj44$p4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnc7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p4"
.end annotation


# instance fields
.field public a:Lrb7;

.field public final synthetic b:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lj44$p4;->b:Lj44;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lrb7;)Lnc7$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lj44$p4;->a:Lrb7;

    const/4 v0, 0x3

    return-object p0
.end method

.method public build()Lnc7;
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lj44$p4;->a:Lrb7;

    const/4 v5, 0x6

    const-class v1, Lrb7;

    const-class v1, Lrb7;

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x3

    new-instance v0, Lj44$q4;

    const/4 v5, 0x5

    iget-object v1, p0, Lj44$p4;->b:Lj44;

    const/4 v5, 0x1

    new-instance v2, Lbc7;

    const/4 v5, 0x6

    invoke-direct {v2}, Lbc7;-><init>()V

    const/4 v5, 0x2

    iget-object v3, p0, Lj44$p4;->a:Lrb7;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lj44$q4;-><init>(Lj44;Lbc7;Lrb7;Lu24;)V

    const/4 v5, 0x5

    return-object v0
.end method
