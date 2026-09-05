.class public final Lt4d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv4d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lw4d;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lw4d;

    const/4 v1, 0x5

    invoke-direct {v0}, Lw4d;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lt4d$a;->a:Lw4d;

    const/4 v1, 0x2

    const/16 v0, 0x1f40

    const/4 v1, 0x2

    iput v0, p0, Lt4d$a;->c:I

    const/4 v1, 0x0

    iput v0, p0, Lt4d$a;->d:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lm4d;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lt4d$a;->b()Lt4d;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Lt4d;
    .locals 10

    const/4 v9, 0x2

    new-instance v8, Lt4d;

    const/4 v9, 0x7

    iget-object v1, p0, Lt4d$a;->b:Ljava/lang/String;

    const/4 v9, 0x6

    iget v2, p0, Lt4d$a;->c:I

    const/4 v9, 0x1

    iget v3, p0, Lt4d$a;->d:I

    const/4 v9, 0x3

    iget-object v5, p0, Lt4d$a;->a:Lw4d;

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x6

    invoke-direct/range {v0 .. v7}, Lt4d;-><init>(Ljava/lang/String;IIZLw4d;Llre;Z)V

    const/4 v9, 0x3

    return-object v8
.end method
