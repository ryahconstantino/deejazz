.class public final Lwcc$b;
.super Lcdc$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcdc$b;

.field public b:Lscc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcdc$a;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public build()Lcdc;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lwcc;

    const/4 v4, 0x6

    iget-object v1, p0, Lwcc$b;->a:Lcdc$b;

    const/4 v4, 0x7

    iget-object v2, p0, Lwcc$b;->b:Lscc;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lwcc;-><init>(Lcdc$b;Lscc;Lwcc$a;)V

    const/4 v4, 0x4

    return-object v0
.end method
