.class public final Lj44$j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm2a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j1"
.end annotation


# instance fields
.field public a:Lg2a;

.field public final synthetic b:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lj44$j1;->b:Lj44;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lg2a;)Lm2a$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lj44$j1;->a:Lg2a;

    const/4 v0, 0x6

    return-object p0
.end method

.method public build()Lm2a;
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lj44$j1;->a:Lg2a;

    const-class v1, Lg2a;

    const-class v1, Lg2a;

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x0

    new-instance v0, Lj44$k1;

    iget-object v1, p0, Lj44$j1;->b:Lj44;

    const/4 v5, 0x6

    new-instance v2, Li2a;

    const/4 v5, 0x0

    invoke-direct {v2}, Li2a;-><init>()V

    iget-object v3, p0, Lj44$j1;->a:Lg2a;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lj44$k1;-><init>(Lj44;Li2a;Lg2a;Lu24;)V

    const/4 v5, 0x2

    return-object v0
.end method
