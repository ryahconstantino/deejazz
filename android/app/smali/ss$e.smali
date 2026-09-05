.class public Lss$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lss$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss;->a(Lvu;Ljava/lang/Object;Lmy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvu;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lmy;

.field public final synthetic d:Lss;


# direct methods
.method public constructor <init>(Lss;Lvu;Ljava/lang/Object;Lmy;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lss$e;->d:Lss;

    const/4 v0, 0x6

    iput-object p2, p0, Lss$e;->a:Lvu;

    const/4 v0, 0x2

    iput-object p3, p0, Lss$e;->b:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p4, p0, Lss$e;->c:Lmy;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lls;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lss$e;->d:Lss;

    const/4 v3, 0x3

    iget-object v0, p0, Lss$e;->a:Lvu;

    const/4 v3, 0x4

    iget-object v1, p0, Lss$e;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v2, p0, Lss$e;->c:Lmy;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lss;->a(Lvu;Ljava/lang/Object;Lmy;)V

    const/4 v3, 0x6

    return-void
.end method
