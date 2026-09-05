.class public final Lk5f$b;
.super Ln5f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lp5f;

.field public e:Ln5f$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ln5f$a;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public build()Ln5f;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Lk5f;

    const/4 v8, 0x4

    iget-object v1, p0, Lk5f$b;->a:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v2, p0, Lk5f$b;->b:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v3, p0, Lk5f$b;->c:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v4, p0, Lk5f$b;->d:Lp5f;

    const/4 v8, 0x4

    iget-object v5, p0, Lk5f$b;->e:Ln5f$b;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v6}, Lk5f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp5f;Ln5f$b;Lk5f$a;)V

    const/4 v8, 0x5

    return-object v7
.end method
