.class public Lbo/app/n2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Lbo/app/m2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Lbo/app/n2;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lbo/app/n2;

    const/4 v7, 0x1

    iget-object v1, p0, Lbo/app/n2$b;->a:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v2, p0, Lbo/app/n2$b;->b:Ljava/lang/Boolean;

    const/4 v7, 0x3

    iget-object v3, p0, Lbo/app/n2$b;->c:Ljava/lang/Boolean;

    const/4 v7, 0x7

    iget-object v4, p0, Lbo/app/n2$b;->d:Lbo/app/m2;

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lbo/app/n2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/m2;Lbo/app/n2$a;)V

    const/4 v7, 0x3

    return-object v6
.end method
