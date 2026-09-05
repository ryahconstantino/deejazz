.class public abstract Ltf1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Lhr1;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public abstract a()Ltf1;
.end method

.method public build()Ltf1;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ltf1$a;->a()Ltf1;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Ltf1$a;->a:Lhr1;

    const/4 v2, 0x7

    iput-object v1, v0, Ltf1;->a:Lhr1;

    const/4 v2, 0x5

    iget v1, p0, Ltf1$a;->b:I

    const/4 v2, 0x5

    iput v1, v0, Ltf1;->b:I

    const/4 v2, 0x7

    return-object v0
.end method
