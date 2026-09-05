.class public Lb05$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le05;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb05;->d(Lc05;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lb05;


# direct methods
.method public constructor <init>(Lb05;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lb05$a;->d:Lb05;

    const/4 v0, 0x2

    iput-object p2, p0, Lb05$a;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lb05$a;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, Lb05$a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb05$a;->a:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lb05$a;->d:Lb05;

    const/4 v4, 0x3

    iget-object v1, v1, Lb05;->a:La05;

    const/4 v4, 0x0

    iget-object v2, p0, Lb05$a;->b:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p0, Lb05$a;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v0, v3}, La05;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
