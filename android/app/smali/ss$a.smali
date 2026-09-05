.class public Lss$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lss$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss;->r(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lss;


# direct methods
.method public constructor <init>(Lss;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lss$a;->b:Lss;

    iput-object p2, p0, Lss$a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lls;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lss$a;->b:Lss;

    const/4 v1, 0x7

    iget-object v0, p0, Lss$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lss;->r(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method
