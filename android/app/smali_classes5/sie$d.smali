.class public Lsie$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lsie;


# direct methods
.method public constructor <init>(Lsie;Lsie$a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lsie$d;->b:Lsie;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const/4 p1, -0x1

    const/4 v0, 0x7

    iput p1, p0, Lsie$d;->a:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsie$d;->b:Lsie;

    const/4 v3, 0x7

    iget-object v0, v0, Lsie;->g:Lsie$e;

    const/4 v3, 0x7

    iget v1, p0, Lsie$d;->a:I

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljc;->y(II)Z

    const/4 v3, 0x6

    return-void
.end method
