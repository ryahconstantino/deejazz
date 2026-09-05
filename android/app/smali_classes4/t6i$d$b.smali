.class public final Lt6i$d$b;
.super Ll5i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6i$d;->g(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lt6i$d;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLt6i$d;II)V
    .locals 1

    const/4 v0, 0x3

    iput-object p5, p0, Lt6i$d$b;->e:Lt6i$d;

    iput p6, p0, Lt6i$d$b;->f:I

    const/4 v0, 0x1

    iput p7, p0, Lt6i$d$b;->g:I

    const/4 v0, 0x2

    invoke-direct {p0, p3, p4}, Ll5i;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt6i$d$b;->e:Lt6i$d;

    const/4 v4, 0x0

    iget-object v0, v0, Lt6i$d;->b:Lt6i;

    const/4 v4, 0x0

    iget v1, p0, Lt6i$d$b;->f:I

    const/4 v4, 0x4

    iget v2, p0, Lt6i$d$b;->g:I

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lt6i;->i(ZII)V

    const/4 v4, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x2

    return-wide v0
.end method
