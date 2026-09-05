.class public final Lmv8$b;
.super Ltv8$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ltv8$a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Ltv8$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, " lskiCaNIlldlcuua"

    const-string v0, "Null uiCallbackId"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Lmv8$b;->d:Ljava/lang/Integer;

    const/4 v1, 0x1

    return-object p0
.end method

.method public build()Ltv8;
    .locals 10

    const/4 v9, 0x4

    iget-object v5, p0, Lmv8$b;->d:Ljava/lang/Integer;

    const/4 v9, 0x3

    if-eqz v5, :cond_0

    const/4 v9, 0x2

    new-instance v8, Lmv8;

    const/4 v9, 0x3

    iget-object v1, p0, Lmv8$b;->a:Landroid/view/View;

    const/4 v9, 0x2

    iget-object v2, p0, Lmv8$b;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    iget-object v3, p0, Lmv8$b;->c:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x2

    invoke-direct/range {v0 .. v7}, Lmv8;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lmv8$a;)V

    const/4 v9, 0x1

    return-object v8

    :cond_0
    const/4 v9, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    const-string v1, "inem aesIdpgsCrlueobepi rcurkriMd:slitq i"

    const-string v1, "Missing required properties: uiCallbackId"

    const/4 v9, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v0
.end method
