.class public final Lu6i;
.super Ll5i;
.source ""


# instance fields
.field public final synthetic e:Lt6i$d;

.field public final synthetic f:Lerg;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLt6i$d;Lerg;ZLh7i;Ldrg;Lerg;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p5, p0, Lu6i;->e:Lt6i$d;

    const/4 v0, 0x1

    iput-object p6, p0, Lu6i;->f:Lerg;

    const/4 v0, 0x4

    invoke-direct {p0, p3, p4}, Ll5i;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu6i;->e:Lt6i$d;

    const/4 v3, 0x7

    iget-object v0, v0, Lt6i$d;->b:Lt6i;

    iget-object v1, v0, Lt6i;->b:Lt6i$c;

    const/4 v3, 0x5

    iget-object v2, p0, Lu6i;->f:Lerg;

    const/4 v3, 0x7

    iget-object v2, v2, Lerg;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v2, Lh7i;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2}, Lt6i$c;->c(Lt6i;Lh7i;)V

    const/4 v3, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x4

    return-wide v0
.end method
