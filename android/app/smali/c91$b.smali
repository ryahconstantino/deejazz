.class public Lc91$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const v0, 0x7f120717

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lc91$b;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    const v0, 0x7f12050e

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lc91$b;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public build()Lc91;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lc91;

    const/4 v4, 0x6

    iget-object v1, p0, Lc91$b;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    iget-object v2, p0, Lc91$b;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc91;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lc91$a;)V

    const/4 v4, 0x7

    return-object v0
.end method
